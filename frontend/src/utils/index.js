import axios from 'axios';

export const imageUpload = async imgFile => {
    const formData = new FormData();
    formData.append('image', imgFile);

     const imgbbApiKey = import.meta.env.VITE_IMGBB_API_KEY;
    const url = `https://api.imgbb.com/1/upload?&key=${imgbbApiKey}`;

    const { data } = await axios.post(url, formData);
      return data?.data?.display_url;
}