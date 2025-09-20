// components/PDFViewer.jsx
import React from 'react';
import { PDFDownloadLink, PDFViewer } from '@react-pdf/renderer';
import ArticlePDF from './ArticlePDF';

const PDFViewerComponent = () => {
  return (
    <div style={{ width: '100%', height: '100vh' }}>
      {/* Download link */}
      <div style={{ padding: '10px', backgroundColor: '#f0f0f0' }}>
        <PDFDownloadLink
          document={<ArticlePDF />}
          fileName="quantum-myco-acoustics.pdf"
          style={{
            padding: '10px 20px',
            backgroundColor: '#007bff',
            color: 'white',
            textDecoration: 'none',
            borderRadius: '5px',
          }}
        >
          {({ loading }) =>
            loading ? 'Loading document...' : 'Download PDF'
          }
        </PDFDownloadLink>
      </div>

      {/* PDF Viewer */}
      <PDFViewer style={{ width: '100%', height: 'calc(100vh - 60px)' }}>
        <ArticlePDF />
      </PDFViewer>
    </div>
  );
};

export default PDFViewerComponent;