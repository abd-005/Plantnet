[1mdiff --git a/frontend/package-lock.json b/frontend/package-lock.json[m
[1mindex 97fdf54..ed3567f 100644[m
[1m--- a/frontend/package-lock.json[m
[1m+++ b/frontend/package-lock.json[m
[36m@@ -14,6 +14,7 @@[m
         "firebase": "^12.6.0",[m
         "react": "^19.2.0",[m
         "react-dom": "^19.2.0",[m
[32m+[m[32m        "react-hook-form": "^7.68.0",[m
         "react-hot-toast": "^2.6.0",[m
         "react-icons": "^5.5.0",[m
         "react-router": "^7.9.6",[m
[36m@@ -64,7 +65,6 @@[m
       "integrity": "sha512-e7jT4DxYvIDLk1ZHmU/m/mB19rex9sv0c2ftBtjSBv+kVM/902eh0fINUzD7UwLLNR+jU585GxUJ8/EBfAM5fw==",[m
       "dev": true,[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "@babel/code-frame": "^7.27.1",[m
         "@babel/generator": "^7.28.5",[m
[36m@@ -952,7 +952,6 @@[m
       "resolved": "https://registry.npmjs.org/@firebase/app/-/app-0.14.6.tgz",[m
       "integrity": "sha512-4uyt8BOrBsSq6i4yiOV/gG6BnnrvTeyymlNcaN/dKvyU1GoolxAafvIvaNP1RCGPlNab3OuE4MKUQuv2lH+PLQ==",[m
       "license": "Apache-2.0",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "@firebase/component": "0.7.0",[m
         "@firebase/logger": "0.5.0",[m
[36m@@ -1019,7 +1018,6 @@[m
       "resolved": "https://registry.npmjs.org/@firebase/app-compat/-/app-compat-0.5.6.tgz",[m
       "integrity": "sha512-YYGARbutghQY4zZUWMYia0ib0Y/rb52y72/N0z3vglRHL7ii/AaK9SA7S/dzScVOlCdnbHXz+sc5Dq+r8fwFAg==",[m
       "license": "Apache-2.0",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "@firebase/app": "0.14.6",[m
         "@firebase/component": "0.7.0",[m
[36m@@ -1035,8 +1033,7 @@[m
       "version": "0.9.3",[m
       "resolved": "https://registry.npmjs.org/@firebase/app-types/-/app-types-0.9.3.tgz",[m
       "integrity": "sha512-kRVpIl4vVGJ4baogMDINbyrIOtOxqhkZQg4jTq3l8Lw6WSk0xfpEYzezFu+Kl4ve4fbPl79dvwRtaFqAC/ucCw==",[m
[31m-      "license": "Apache-2.0",[m
[31m-      "peer": true[m
[32m+[m[32m      "license": "Apache-2.0"[m
     },[m
     "node_modules/@firebase/auth": {[m
       "version": "1.11.1",[m
[36m@@ -1487,7 +1484,6 @@[m
       "integrity": "sha512-0AZUyYUfpMNcztR5l09izHwXkZpghLgCUaAGjtMwXnCg3bj4ml5VgiwqOMOxJ+Nw4qN/zJAaOQBcJ7KGkWStqQ==",[m
       "hasInstallScript": true,[m
       "license": "Apache-2.0",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "tslib": "^2.1.0"[m
       },[m
[36m@@ -2522,7 +2518,6 @@[m
       "integrity": "sha512-MWtvHrGZLFttgeEj28VXHxpmwYbor/ATPYbBfSFZEIRK0ecCFLl2Qo55z52Hss+UV9CRN7trSeq1zbgx7YDWWg==",[m
       "dev": true,[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "csstype": "^3.2.2"[m
       }[m
[36m@@ -2564,7 +2559,6 @@[m
       "integrity": "sha512-NZyJarBfL7nWwIq+FDL6Zp/yHEhePMNnnJ0y3qfieCrmNvYct8uvtiV41UvlSe6apAfk0fY1FbWx+NwfmpvtTg==",[m
       "dev": true,[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "bin": {[m
         "acorn": "bin/acorn"[m
       },[m
[36m@@ -2695,7 +2689,6 @@[m
         }[m
       ],[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "baseline-browser-mapping": "^2.9.0",[m
         "caniuse-lite": "^1.0.30001759",[m
[36m@@ -2870,8 +2863,7 @@[m
       "version": "3.2.3",[m
       "resolved": "https://registry.npmjs.org/csstype/-/csstype-3.2.3.tgz",[m
       "integrity": "sha512-z1HGKcYy2xA8AGQfwrn0PAy+PB7X/GSj3UVJW9qKyn43xWa+gl5nXmU4qqLMRzWVLFC8KusUX8T/0kCiOYpAIQ==",[m
[31m-      "license": "MIT",[m
[31m-      "peer": true[m
[32m+[m[32m      "license": "MIT"[m
     },[m
     "node_modules/daisyui": {[m
       "version": "5.5.8",[m
[36m@@ -3080,7 +3072,6 @@[m
       "integrity": "sha512-BhHmn2yNOFA9H9JmmIVKJmd288g9hrVRDkdoIgRCRuSySRUHH7r/DI6aAXW9T1WwUuY3DFgrcaqB+deURBLR5g==",[m
       "dev": true,[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "@eslint-community/eslint-utils": "^4.8.0",[m
         "@eslint-community/regexpp": "^4.12.1",[m
[36m@@ -4297,7 +4288,6 @@[m
       "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-4.0.3.tgz",[m
       "integrity": "sha512-5gTmgEY/sqK6gFXLIsQNH19lWb4ebPDLA4SdLP7dsWkIXHWlG66oPuVvXSGFPppYZz8ZDZq0dYYrbHfBCVUb1Q==",[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "engines": {[m
         "node": ">=12"[m
       },[m
[36m@@ -4388,7 +4378,6 @@[m
       "resolved": "https://registry.npmjs.org/react/-/react-19.2.1.tgz",[m
       "integrity": "sha512-DGrYcCWK7tvYMnWh79yrPHt+vdx9tY+1gPZa7nJQtO/p8bLTDaHp4dzwEhQB7pZ4Xe3ok4XKuEPrVuc+wlpkmw==",[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "engines": {[m
         "node": ">=0.10.0"[m
       }[m
[36m@@ -4398,7 +4387,6 @@[m
       "resolved": "https://registry.npmjs.org/react-dom/-/react-dom-19.2.1.tgz",[m
       "integrity": "sha512-ibrK8llX2a4eOskq1mXKu/TGZj9qzomO+sNfO98M6d9zIPOEhlBkMkBUBLd1vgS0gQsLDBzA+8jJBVXDnfHmJg==",[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "scheduler": "^0.27.0"[m
       },[m
[36m@@ -4406,6 +4394,22 @@[m
         "react": "^19.2.1"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/react-hook-form": {[m
[32m+[m[32m      "version": "7.68.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-hook-form/-/react-hook-form-7.68.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-oNN3fjrZ/Xo40SWlHf1yCjlMK417JxoSJVUXQjGdvdRCU07NTFei1i1f8ApUAts+IVh14e4EdakeLEA+BEAs/Q==",[m
[32m+[m[32m      "license": "MIT",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=18.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/react-hook-form"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": "^16.8.0 || ^17 || ^18 || ^19"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react-hot-toast": {[m
       "version": "2.6.0",[m
       "resolved": "https://registry.npmjs.org/react-hot-toast/-/react-hot-toast-2.6.0.tgz",[m
[36m@@ -4781,7 +4785,6 @@[m
       "resolved": "https://registry.npmjs.org/vite/-/vite-7.2.6.tgz",[m
       "integrity": "sha512-tI2l/nFHC5rLh7+5+o7QjKjSR04ivXDF4jcgV0f/bTQ+OJiITy5S6gaynVsEM+7RqzufMnVbIon6Sr5x1SDYaQ==",[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "dependencies": {[m
         "esbuild": "^0.25.0",[m
         "fdir": "^6.5.0",[m
[36m@@ -4985,7 +4988,6 @@[m
       "integrity": "sha512-AvvthqfqrAhNH9dnfmrfKzX5upOdjUVJYFqNSlkmGf64gRaTzlPwz99IHYnVs28qYAybvAlBV+H7pn0saFY4Ig==",[m
       "dev": true,[m
       "license": "MIT",[m
[31m-      "peer": true,[m
       "funding": {[m
         "url": "https://github.com/sponsors/colinhacks"[m
       }[m
[1mdiff --git a/frontend/package.json b/frontend/package.json[m
[1mindex 2f5bd3c..bcb6016 100644[m
[1m--- a/frontend/package.json[m
[1m+++ b/frontend/package.json[m
[36m@@ -16,6 +16,7 @@[m
     "firebase": "^12.6.0",[m
     "react": "^19.2.0",[m
     "react-dom": "^19.2.0",[m
[32m+[m[32m    "react-hook-form": "^7.68.0",[m
     "react-hot-toast": "^2.6.0",[m
     "react-icons": "^5.5.0",[m
     "react-router": "^7.9.6",[m
[1mdiff --git a/frontend/src/pages/SignUp/SignUp.jsx b/frontend/src/pages/SignUp/SignUp.jsx[m
[1mindex 638c246..64533a0 100644[m
[1m--- a/frontend/src/pages/SignUp/SignUp.jsx[m
[1m+++ b/frontend/src/pages/SignUp/SignUp.jsx[m
[36m@@ -1,8 +1,11 @@[m
 import { Link, useLocation, useNavigate } from 'react-router'[m
 import { FcGoogle } from 'react-icons/fc'[m
 import useAuth from '../../hooks/useAuth'[m
[32m+[m[32mimport { useForm } from 'react-hook-form'[m
 import { toast } from 'react-hot-toast'[m
 import { TbFidgetSpinner } from 'react-icons/tb'[m
[32m+[m[32mimport axios from 'axios'[m
[32m+[m[32mimport { imageUpload } from '../../utils'[m
 [m
 const SignUp = () => {[m
   const { createUser, updateUserProfile, signInWithGoogle, loading } = useAuth()[m
[36m@@ -10,27 +13,37 @@[m [mconst SignUp = () => {[m
   const location = useLocation()[m
   const from = location.state || '/'[m
 [m
[31m-  // form submit handler[m
[31m-  const handleSubmit = async event => {[m
[31m-    event.preventDefault()[m
[31m-    const form = event.target[m
[31m-    const name = form.name.value[m
[31m-    const email = form.email.value[m
[31m-    const password = form.password.value[m
[32m+[m[32m  // React Hook Form[m
[32m+[m[32m  const {[m
[32m+[m[32m    register,[m
[32m+[m[32m    handleSubmit,[m
[32m+[m[32m    // watch,[m
[32m+[m[32m    formState: { errors },[m
[32m+[m[32m  } = useForm()[m
[32m+[m
[32m+[m[32m  // console.log(watch("name")); // watch input value by passing the name of it[m
[32m+[m[32m  console.log(errors)[m
[32m+[m[32m  const onSubmit = async (data) => {[m
[32m+[m[32m    const { name, image, email, password } = data;[m
[32m+[m[32m    const imgFile = image[0];[m
[32m+[m[32m    console.log(imgFile);[m
 [m
     try {[m
[32m+[m[32m      //1. Upload Image to imgbb[m
[32m+[m[32m      const imageUrl = imageUpload(imgFile);[m
       //2. User Registration[m
       const result = await createUser(email, password)[m
 [m
       //3. Save username & profile photo[m
       await updateUserProfile([m
         name,[m
[31m-        'https://lh3.googleusercontent.com/a/ACg8ocKUMU3XIX-JSUB80Gj_bYIWfYudpibgdwZE1xqmAGxHASgdvCZZ=s96-c'[m
[32m+[m[32m        await imageUrl[m
       )[m
       console.log(result)[m
 [m
       navigate(from, { replace: true })[m
       toast.success('Signup Successful')[m
[32m+[m[32m      console.log(result);[m
     } catch (err) {[m
       console.log(err)[m
       toast.error(err?.message)[m
[36m@@ -38,6 +51,8 @@[m [mconst SignUp = () => {[m
   }[m
 [m
   // Handle Google Signin[m
[32m+[m
[32m+[m
   const handleGoogleSignIn = async () => {[m
     try {[m
       //User Registration using google[m
[36m@@ -58,7 +73,7 @@[m [mconst SignUp = () => {[m
           <p className='text-sm text-gray-400'>Welcome to PlantNet</p>[m
         </div>[m
         <form[m
[31m-          onSubmit={handleSubmit}[m
[32m+[m[32m          onSubmit={handleSubmit(onSubmit)}[m
           noValidate=''[m
           action=''[m
           className='space-y-6 ng-untouched ng-pristine ng-valid'[m
[36m@@ -70,12 +85,20 @@[m [mconst SignUp = () => {[m
               </label>[m
               <input[m
                 type='text'[m
[31m-                name='name'[m
                 id='name'[m
                 placeholder='Enter Your Name Here'[m
                 className='w-full px-3 py-2 border rounded-md border-gray-300 focus:outline-lime-500 bg-gray-200 text-gray-900'[m
                 data-temp-mail-org='0'[m
[32m+[m[32m                {...register('name', {[m
[32m+[m[32m                  required: 'Name is required',[m
[32m+[m[32m                  maxLength: {[m
[32m+[m[32m                    value: 20,[m
[32m+[m[32m                    message: 'Name must be less than 20 characters'[m
[32m+[m[32m                  }[m
[32m+[m[32m                })}[m
               />[m
[32m+[m[32m              {errors.name && (<div className="text-red-600 mt-1 text-sm">{errors.name.message}[m
[32m+[m[32m              </div>)}[m
             </div>[m
             {/* Image */}[m
             <div>[m
[36m@@ -86,7 +109,6 @@[m [mconst SignUp = () => {[m
                 Profile Image[m
               </label>[m
               <input[m
[31m-                name='image'[m
                 type='file'[m
                 id='image'[m
                 accept='image/*'[m
[36m@@ -99,6 +121,7 @@[m [mconst SignUp = () => {[m
       bg-gray-100 border border-dashed border-lime-300 rounded-md cursor-pointer[m
       focus:outline-none focus:ring-2 focus:ring-lime-400 focus:border-lime-400[m
       py-2'[m
[32m+[m[32m                {...register('image')}[m
               />[m
               <p className='mt-1 text-xs text-gray-400'>[m
                 PNG, JPG or JPEG (max 2MB)[m
[36m@@ -110,13 +133,20 @@[m [mconst SignUp = () => {[m
               </label>[m
               <input[m
                 type='email'[m
[31m-                name='email'[m
                 id='email'[m
[31m-                required[m
                 placeholder='Enter Your Email Here'[m
                 className='w-full px-3 py-2 border rounded-md border-gray-300 focus:outline-lime-500 bg-gray-200 text-gray-900'[m
                 data-temp-mail-org='0'[m
[32m+[m[32m                {...register('email', {[m
[32m+[m[32m                  required: 'Email is required',[m
[32m+[m[32m                  pattern: {[m
[32m+[m[32m                    value: /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/,[m
[32m+[m[32m                    message: 'Entered value does not match email format',[m
[32m+[m[32m                  }[m
[32m+[m[32m                })}[m
               />[m
[32m+[m[32m              {errors.email && (<div className="text-red-600 mt-1 text-sm">{errors.email.message}[m
[32m+[m[32m              </div>)}[m
             </div>[m
             <div>[m
               <div className='flex justify-between'>[m
[36m@@ -126,13 +156,27 @@[m [mconst SignUp = () => {[m
               </div>[m
               <input[m
                 type='password'[m
[31m-                name='password'[m
                 autoComplete='new-password'[m
                 id='password'[m
[31m-                required[m
                 placeholder='*******'[m
                 className='w-full px-3 py-2 border rounded-md border-gray-300 focus:outline-lime-500 bg-gray-200 text-gray-900'[m
[32m+[m[32m                {...register('password', {[m
[32m+[m[32m                  required: 'Password is required', minLength: {[m
[32m+[m[32m                    value: 6,[m
[32m+[m[32m                    message: 'Password must be at least 6 characters long'[m
[32m+[m[32m                  },[m
[32m+[m[32m                  maxLength: {[m
[32m+[m[32m                    value: 20,[m
[32m+[m[32m                    message: 'Password must be less than 20 characters long'[m
[32m+[m[32m                  },[m
[32m+[m[32m                  pattern: {[m
[32m+[m[32m                    value: /(?=.*[A-Z])(?=.*[!@#$&*])(?=.*[0-9])(?=.*[a-z])/,[m
[32m+[m[32m                    message: 'Password must have uppercase, lowercase, number and special characters'[m
[32m+[m[32m                  }[m
[32m+[m[32m                })}[m
               />[m
[32m+[m[32m              {errors.password && (<div className="text-red-600 mt-1 text-sm">{errors.password.message}[m
[32m+[m[32m              </div>)}[m
             </div>[m
           </div>[m
 [m
