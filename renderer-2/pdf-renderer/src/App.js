import React, { useState, useEffect } from 'react';
import { PDFViewer } from '@react-pdf/renderer';
import DocumentRenderer from './components/DocumentRenderer';

const App = () => {
  const [data, setData] = useState(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState(null);

  useEffect(() => {
    // Fetch the JSON data from the public folder
    fetch('/data.json')
      .then((response) => {
        if (!response.ok) {
          throw new Error('Network response was not ok');
        }
        return response.json();
      })
      .then((jsonData) => {
        setData(jsonData);
        setLoading(false);
      })
      .catch((error) => {
        setError(error);
        setLoading(false);
      });
  }, []);

  if (loading) {
    return <div>Loading document...</div>;
  }

  if (error) {
    return <div>Error loading document: {error.message}</div>;
  }

  if (!data) {
    return <div>No data found.</div>
  }

  return (
    <div style={{ width: '100vw', height: '100vh' }}>
      <PDFViewer style={{ width: '100%', height: '100%' }}>
        <DocumentRenderer data={data} />
      </PDFViewer>
    </div>
  );
};

export default App;
