<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">
 <html>
 <body>
<a href="penn.xml"><img src="ct_rss.gif" width="36" height="14"/></a>

<p>LINK TO MY <a rel="alternate" type="application/rss+xml" href="penn.xml">RSS FEED!</a></p> 



   <h1>Shengwei Zhao's Personal Information</h1>
   <h2>personal_info</h2>
   <table border="2">
     <tr bgcolor="#9acd32">
       <th>name</th>
        <th>age</th>
         <th>gender</th>
     </tr>
     <tr>
       <td><xsl:value-of select="Shengwei_Zhao/personal_info/name"/></td>
      <td><xsl:value-of select="Shengwei_Zhao/personal_info/age"/></td>
      <td><xsl:value-of select="Shengwei_Zhao/personal_info/gender"/></td>

     </tr>
   </table>


<h2>education_background</h2>
   <table border="3">
     <tr bgcolor="green" >
       <th >degree</th>
       <th bgcolor="red">university</th>
        <th>major</th>
        <th>courses_2013fall</th>
  
     </tr>
     <tr>
       <td><xsl:value-of select="Shengwei_Zhao/education_background/degree"/></td>
      <td><xsl:value-of select="Shengwei_Zhao/education_background/university"/></td>
      <td><xsl:value-of select="Shengwei_Zhao/education_background/major"/></td>
      <td><xsl:value-of select="Shengwei_Zhao/education_background/courses_2013fall"/></td>


      </tr>
   </table>
 
<h2>personal_interests</h2>
   <table border="4" cellspacing="10" background="penn.jpg">
     <tr bgcolor="yellow">
       <th>favorite_movie</th>
       <th>favorite_author</th>
        <th>favorite_city</th>
        <th>favorite_computer</th>
  
     </tr>
     <tr bgcolor="yellow">
       <td><xsl:value-of select="Shengwei_Zhao/personal_interests/favorite_movie"/></td>
      <td><xsl:value-of select="Shengwei_Zhao/personal_interests/favorite_author"/></td>
      <td><xsl:value-of select="Shengwei_Zhao/personal_interests/favorite_city"/></td>
      <td><xsl:value-of select="Shengwei_Zhao/personal_interests/favorite_computer"/></td>


      </tr>
   </table>
 </body>
 </html>
</xsl:template>

</xsl:stylesheet>