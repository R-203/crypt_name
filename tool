ó
ÿÿc           @   sD   e  Z e r# d  d  Z   Z n  d d l Z e j d  d Ud S(   i    iÿÿÿÿNsÀ  c           @   sÌ   d  d l  Z  d  d l Z d  d l Z d  d l Z d Z d Z d Z d Z d Z e d Z	 d   Z
 d	   Z d
   Z d   Z d   Z d   Z d   Z d   Z d   Z d   Z e d k rÈ e   n  d S(   iÿÿÿÿNs   [0;31ms   [0;33ms   [0;32ms   [0;34ms   [0;36msõ   
_____ _   _  ____   _   _    _    __  __ _____ 
| ____| \ | |/ ___| | \ | |  / \  |  \/  | ____|
|  _| |  \| | |  _  |  \| | / _ \ | |\/| |  _|  
| |___| |\  | |_| | | |\  |/ ___ \| |  | | |___ 
|_____|_| \_|\____| |_| \_/_/   \_\_|  |_|_____|
c          C   s=   t  t d  }  t j |   } Ht d t | t d GHd  S(   Ns   Masukan Nama Anda: s   copy yang berwarna kuning -->  s     <--(   t	   raw_inputt   bt   base64t	   b64encodet   mt   k(   t   at   x1(    (    s   Sazxtt   bs64   s    c          C   sL   t  t d  }  t j |   } t j |  } Ht d t | t d GHd  S(   Ns   Masukan Nama Anda: s   copy yang berwarna kuning -->  s     <--(   R    R   R   R   t	   b32encodeR   R   (   R   R   t   x11(    (    s   Sazxtt   bs64P   s
    c          C   s=   t  |  d  }  t j |   } Ht d t | t d GHd  S(   Ns   Masukan Nama Anda: s   copy yang berwarna kuning -->  s     <--(   R    R   R	   R   R   (   R   t   x2(    (    s   Sazxtt   bs32   s    c          C   sL   t  |  d  }  t j |   } t j |  } Ht d t | t d GHd  S(   Ns   Masukan Nama Anda: s   copy yang berwarna kuning -->  s     <--(   R    R   R	   R   R   R   (   R   R   t   x22(    (    s   Sazxtt   bs32P$   s
    c          C   s=   t  t d  }  t j |   } Ht d t | t d GHd  S(   Ns   Masukan Nama Anda: s   copy yang berwarna kuning -->  s     <--(   R    R   R   t	   b16encodeR   R   (   t   ct   x3(    (    s   Sazxtt   bs16+   s    c          C   sL   t  t d  }  t j |   } t j |  } Ht d t | t d GHd  S(   Ns   Masukan Nama Anda: s   copy yang berwarna kuning -->  s     <--(   R    R   R   R   R   R   R   (   R   R   t   x33(    (    s   Sazxtt   bs16P1   s
    c          C   sL   t  t d  }  t j |   } t j |   } Ht d t | t d GHd  S(   Ns   Masukan Nama Anda: s   copy yang berwarna kuning -->  s     <--(   R    R   R   R   R	   R   R   (   R   R   t   x333(    (    s   Sazxtt   bs16PP8   s
    c          C   s[   t  t d  }  t j |   } t j |  } t j |  } Ht d t | t d GHd  S(   Ns   Masukan Nama Anda: s   copy yang berwarna kuning -->  s     <--(   R    R   R   R   R   R	   R   R   (   t   dt   x4t   x44t   x444(    (    s   Sazxtt   bs16PPP?   s    c           C   s   t  j d  d  S(   Ns,   termux-open-url https://tinyurl.com/y5fwrosn(   t   ost   system(    (    (    s   Sazxtt   waG   s    c          C   ss  t  j d  t GHd t d t d GHHd GHd GHd GHd GHd	 GHd
 GHd GHd GHd GHHt t d  }  H|  d k r} t   nò |  d k r t   nÜ |  d k r© t	   nÆ |  d k r¿ t
   n° |  d k rÕ t   n |  d k rë t   n |  d k rt   nn |  d k rt   nX |  d k r-t   nB |  d k rVHd GHt j d  t   n d GHt j d  t   d  S(   Nt   clears   Author = Darin_Mins    Ors    https://github.com/R-203s	   1. base64s   2. base64 dan base32s	   3. base32s   4. base32 dan base64s	   5. base16s   6. base16 dan base64s   7. base16 dan base32s   8. base16,base64,dan base32s   9. whatsapp author!s%   Silahkan pilih dari pilihan di atas: t   1t   2t   3t   4t   5t   6t   7t   8t   9t    s   Jangan kosong sayangi   s    Masukan Pilihan Dengan Benar !!!(   R   R   t   logoR   t   hR    R   R   R   R   R   R   R   R   R   R   t   timet   sleept   main(   t   menu(    (    s   SazxtR/   J   sT    









t   __main__(   R   t   sysR-   R   R   R   R,   R   R   R+   R   R   R   R   R   R   R   R   R   R/   t   __name__(    (    (    s   Sazxtt   <module>   s&   0										,(   t   Falset   foot   bart   marshalt   loads(    (    (    s   crypt_enc.pyt   <module>   s
   
	