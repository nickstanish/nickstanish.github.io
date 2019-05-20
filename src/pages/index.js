import React from "react";

import Layout from "../components/layout"
import Content from "../components/content"
import SEO from "../components/seo"

const IndexPage = () => (
  <Layout>
    <SEO title="Home" />
    <Content />
  </Layout>
)

export default IndexPage
