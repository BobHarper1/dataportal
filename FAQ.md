#  FAQ  
###What is the DetailData portal?  
The DetailData Portal is a data catalogue: a listing of various datasets relevant to Northern Ireland, including databases, pre-formatted tables, statistical reports and other resources.  
The Portal focuses on the needs of the local voluntary and community sector, but this focus in no way limits the datasets that can be hosted here.  
Users can access, view and download data from the datasets available here. They can also create datasets.  
###What is Open Data?  
Open Data is data that is available to be accessed, modified and shared without restriction (though in some cases, requirements to attribute authors may be attached). You can read more about open data and openness [here](http://opendefinition.org/).  
Readily-available and useable licences are available from [Open Knowledge](http://opendefinition.org/licenses/) (and via this portal), in line with the open definition.  
Through open data transparency is increased, social and economic value unleashed and civic participation and engagement unlocked.  
###Why was the DetailData Portal created?  
The Portal was created to serve as a central data responsitory for Northern Ireland and to address the lack of such a comprehensive platform.  
It is designed in such a way to make it easy for anyone to use and contribute to. The Portal is also intended to increase the supply and demand, as well as awareness, of open data in Northern Ireland.  
As part of the wider DetailData project, supported by the BIG Lottery Fund, the Portal also serves the work of voluntary and community organisations in the effective use of data.  
###What is my role in all of this?
That depends! You could be a data user, a contributor, or both. You can access, download, reuse and share a wide range of open datasets to suit your needs.   
You can also contribute by uploading your datasets to the portal. We can help you with that, to make sure that the data is presented in the correct format so that it can make the right connections.  
###How is the Detail Data Portal structured?  
The Portal (otherwise known as a Data Catalog) is a 'wrapper' containing individual *Datasets*, each of which contain a number of *Resources*. In addition, the wrapper allows us to add other userful features such as guides, blogs, case studies and a user community.  
**Datasets** contain individual Resources as well as the Metadata for the Dataset, giving users information about the data and where it comes from.  
**Resources** are the actual files that together make up a dataset (though there might be only one single file). This might include Excel (.xls) or Word (.doc) files, as well as .csv .kml .xml .pdf .odf and many others supported by the Portal system.   
A *dataset*, such as NICVA’s ‘State of the Sector’, therefore has a number of *resources* contained within it, such as data files for every year that State of the Sector was published.  
###What are acceptable formats for the data files (resources)?  
The types of files used and how the data is presented is very important. We aim to make any open data provided through the Portal at least 3 stars ![Alt text](http://lab.linkeddata.deri.ie/2010/lod-badges/img/data-badge-3.png "three star open Web data")  on the [5★ open data ladder](hhttp://5stardata.info/). We will also certify datasets through the [Open Data Institute](https://certificates.theodi.org/).  
It is therefore important how the data that we (including you!) upload is formatted. Here is a [very quick guide](http://www.clean-sheet.org/) to making open data really useful.  
###What are the licence requirements?  
When data is uploaded to the portal you will be required to choose an open data licence to instruct others on how they can use, modify and share the data.   
The Open Data Commons provides [example licences](http://opendatacommons.org/licenses/) for open data that can be applied to datasets to let users know the licensing requirements. We recommend using one of these if you are uploading datasets, specifically the [Open Data Commons Attribution License (ODC-By)](http://opendatacommons.org/licenses/by/summary/) as you will retain the moral right to be recognised as the author.   
###What is metadata?  
Metadata is essentially data about data. It contains the “who, what, where, when and why” of a dataset and resource to give users a bit more information, other than the data itself.  
This is important because using accurate metadata alongside a standard model for data interchange harnesses the ability of the Web to link data together so that it can be easily found, merged and shared.  
###Why use a Portal and why structure data like this?
Because the Portal is structured in such a way, it can “talk” with other data catalogues on the Web. This means that it can pull in interesting datasets from other catalogues with ease, giving you many more resources than could otherwise be provided, but with the same level of functionality as the Detail Data Portal.   
Also, because the Data Portal is based on an open source web-based format, resources uploaded in CSV or XML format can be “parsed” automatically and stored on the platform in a way that adds an extra level of functionality (known as the [Datastore](https://github.com/NuCivic/dkan_datastore/blob/7.x-1.x/README.md)), such as the geocoder to allow interactive map-based data visualisations, and a public API to allow external linking queries for web application developers (see below).   
The framework that the Portal uses to describe its datasets is called the [Data Catalogue Vocabulary (DCAT)](http://www.w3.org/TR/vocab-dcat/).   
##Technical matters  
###What is the platform behind the portal?  
The portal was created on an open source cataloguing tool called DKAN.   
DKAN has been created specifically for storing, publishing and accessing data online, and is modelled on the CKAN platform (used, for example, by [data.gov.uk](http://www.data.gov.uk)).  
Integrated with the Drupal content management system, DKAN has a number of useful features such as the ability to preview and visualise data, link datasets to those in other data catalogues, and exposing metadata to the Web.  
We are also able to respond to the need to add or adjust features in future.  
###What is the API?  
The API (application program interface) is a protocol that provides the building blocks for programmatic access to the list of datasets stored in the detaildata portal, with their associated metadata.  
API users can query metadata for specific datasets and also retrieve datasets using various facets such as publisher, topic, time period, geographical coverage and access options.  
Developers can use this API to access catalog information in real-time to support their own applications, so long as they adhere to the individual dataset's licenses or terms of use.  
