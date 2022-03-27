<!DOCTYPE html>
<html>
<head>
<style>
/* This style sets the width of all images to 100%: */
img {
  width: 100%;
}
</style>
</head>
<body>

<h2>Width/Height Attributes or Style?</h2>

<p>The first image uses the width attribute (set to 128 pixels), but the style in the head section overrides it, and sets the width to 100%.</p>

<img src="https://pps.whatsapp.net/v/t61.24694-24/234651377_495984182022262_2821794450528194657_n.jpg?ccb=11-4&oh=01_AVw0kNMjq-gIWv-pMbK7hQ8GVlLCnkAr3gL2F_dS7D_5dQ&oe=624625A6" alt="https://pps.whatsapp.net/v/t61.24694-24/234651377_495984182022262_2821794450528194657_n.jpg?ccb=11-4&oh=01_AVw0kNMjq-gIWv-pMbK7hQ8GVlLCnkAr3gL2F_dS7D_5dQ&oe=624625A6" width="305" height="305">

<p>The second image uses the style attribute to set the width to 128 pixels, this will not be overridden by the style in the head section:</p>

<img src="https://pps.whatsapp.net/v/t61.24694-24/234651377_495984182022262_2821794450528194657_n.jpg?ccb=11-4&oh=01_AVw0kNMjq-gIWv-pMbK7hQ8GVlLCnkAr3gL2F_dS7D_5dQ&oe=624625A6" alt="https://pps.whatsapp.net/v/t61.24694-24/234651377_495984182022262_2821794450528194657_n.jpg?ccb=11-4&oh=01_AVw0kNMjq-gIWv-pMbK7hQ8GVlLCnkAr3gL2F_dS7D_5dQ&oe=624625A6" style="width:128px;height:128px;">

</body>
</html>
