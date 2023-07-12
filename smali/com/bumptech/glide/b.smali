.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/bumptech/glide/b;

.field private static volatile m:Z


# instance fields
.field private final a:Lh2/k;

.field private final b:Li2/d;

.field private final c:Lj2/h;

.field private final d:Lcom/bumptech/glide/d;

.field private final e:Lcom/bumptech/glide/i;

.field private final f:Li2/b;

.field private final g:Lu2/q;

.field private final h:Lu2/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/b$a;

.field private k:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lh2/k;Lj2/h;Li2/d;Li2/b;Lu2/q;Lu2/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh2/k;",
            "Lj2/h;",
            "Li2/d;",
            "Li2/b;",
            "Lu2/q;",
            "Lu2/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lx2/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Le2/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    sget-object v8, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    iput-object v8, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/f;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/b;->a:Lh2/k;

    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Li2/d;

    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Li2/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/b;->c:Lj2/h;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/b;->g:Lu2/q;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/b;->h:Lu2/d;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lcom/bumptech/glide/i;

    invoke-direct {v11}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v11, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/i;

    new-instance v12, Lo2/k;

    invoke-direct {v12}, Lo2/k;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v12, v13, :cond_0

    new-instance v13, Lo2/p;

    invoke-direct {v13}, Lo2/p;-><init>()V

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    :cond_0
    invoke-virtual {v11}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v13

    new-instance v14, Ls2/a;

    invoke-direct {v14, v2, v13, v1, v3}, Ls2/a;-><init>(Landroid/content/Context;Ljava/util/List;Li2/d;Li2/b;)V

    invoke-static/range {p4 .. p4}, Lo2/c0;->h(Li2/d;)Lf2/j;

    move-result-object v15

    new-instance v8, Lo2/m;

    invoke-virtual {v11}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v8, v9, v0, v1, v3}, Lo2/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Li2/d;Li2/b;)V

    const-class v0, Lcom/bumptech/glide/c$b;

    move-object/from16 v9, p12

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    if-lt v12, v0, :cond_1

    new-instance v0, Lo2/t;

    invoke-direct {v0}, Lo2/t;-><init>()V

    new-instance v16, Lo2/h;

    invoke-direct/range {v16 .. v16}, Lo2/h;-><init>()V

    move-object/from16 v9, v16

    goto :goto_0

    :cond_1
    new-instance v0, Lo2/g;

    invoke-direct {v0, v8}, Lo2/g;-><init>(Lo2/m;)V

    move-object/from16 p3, v0

    new-instance v0, Lo2/y;

    invoke-direct {v0, v8, v3}, Lo2/y;-><init>(Lo2/m;Li2/b;)V

    move-object/from16 v9, p3

    :goto_0
    move-object/from16 v16, v7

    new-instance v7, Lq2/d;

    invoke-direct {v7, v2}, Lq2/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v12

    new-instance v12, Ll2/s$c;

    invoke-direct {v12, v10}, Ll2/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Ll2/s$d;

    invoke-direct {v2, v10}, Ll2/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Ll2/s$b;

    invoke-direct {v5, v10}, Ll2/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Ll2/s$a;

    invoke-direct {v2, v10}, Ll2/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    new-instance v2, Lo2/c;

    invoke-direct {v2, v3}, Lo2/c;-><init>(Li2/b;)V

    move-object/from16 v18, v6

    new-instance v6, Lt2/a;

    invoke-direct {v6}, Lt2/a;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lt2/d;

    invoke-direct {v6}, Lt2/d;-><init>()V

    move-object/from16 v20, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Ll2/c;

    invoke-direct {v5}, Ll2/c;-><init>()V

    invoke-virtual {v11, v6, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lf2/d;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v23, v12

    new-instance v12, Ll2/t;

    invoke-direct {v12, v3}, Ll2/t;-><init>(Li2/b;)V

    invoke-virtual {v5, v6, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lf2/d;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/Bitmap;

    move-object/from16 v24, v7

    const-string v7, "Bitmap"

    invoke-virtual {v5, v7, v6, v12, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v7, v6, v12, v0}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v12, Lo2/v;

    invoke-direct {v12, v8}, Lo2/v;-><init>(Lo2/m;)V

    invoke-virtual {v11, v7, v5, v6, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    :cond_2
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v7, v5, v6, v15}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lo2/c0;->c(Li2/d;)Lf2/j;

    move-result-object v12

    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-static {}, Ll2/v$a;->b()Ll2/v$a;

    move-result-object v12

    invoke-virtual {v5, v6, v8, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v12, Lo2/a0;

    invoke-direct {v12}, Lo2/a0;-><init>()V

    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lf2/k;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lo2/a;

    invoke-direct {v12, v10, v9}, Lo2/a;-><init>(Landroid/content/res/Resources;Lf2/j;)V

    const-string v9, "BitmapDrawable"

    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lo2/a;

    invoke-direct {v12, v10, v0}, Lo2/a;-><init>(Landroid/content/res/Resources;Lf2/j;)V

    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lo2/a;

    invoke-direct {v8, v10, v15}, Lo2/a;-><init>(Landroid/content/res/Resources;Lf2/j;)V

    invoke-virtual {v0, v9, v5, v6, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lo2/b;

    invoke-direct {v6, v1, v2}, Lo2/b;-><init>(Li2/d;Lf2/k;)V

    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lf2/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Ls2/c;

    new-instance v6, Ls2/j;

    invoke-direct {v6, v13, v14, v3}, Ls2/j;-><init>(Ljava/util/List;Lf2/j;Li2/b;)V

    const-string v8, "Gif"

    invoke-virtual {v0, v8, v2, v5, v6}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Ls2/c;

    invoke-virtual {v0, v8, v2, v5, v14}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ls2/c;

    new-instance v5, Ls2/d;

    invoke-direct {v5}, Ls2/d;-><init>()V

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lf2/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Ll2/v$a;->b()Ll2/v$a;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Ls2/h;

    invoke-direct {v5, v1}, Ls2/h;-><init>(Li2/d;)V

    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lo2/x;

    invoke-direct {v6, v5, v1}, Lo2/x;-><init>(Lq2/d;Li2/d;)V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lp2/a$a;

    invoke-direct {v2}, Lp2/a$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Ll2/d$b;

    invoke-direct {v5}, Ll2/d$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ll2/f$e;

    invoke-direct {v5}, Ll2/f$e;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lr2/a;

    invoke-direct {v5}, Lr2/a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ll2/f$b;

    invoke-direct {v5}, Ll2/f$b;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, Ll2/v$a;->b()Ll2/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Li2/b;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v22

    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Ll2/e$c;

    invoke-direct {v4}, Ll2/e$c;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Ll2/e$c;

    invoke-direct {v6}, Ll2/e$c;-><init>()V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Ll2/u$c;

    invoke-direct {v4}, Ll2/u$c;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Ll2/u$b;

    invoke-direct {v4}, Ll2/u$b;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Ll2/u$a;

    invoke-direct {v4}, Ll2/u$a;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ll2/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ll2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ll2/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ll2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lm2/b$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lm2/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lm2/c$a;

    invoke-direct {v5, v6}, Lm2/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_4

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lm2/d$c;

    invoke-direct {v4, v6}, Lm2/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lm2/d$b;

    invoke-direct {v4, v6}, Lm2/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Ll2/w$d;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ll2/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Ll2/w$b;

    invoke-direct {v7, v5}, Ll2/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Ll2/w$a;

    invoke-direct {v7, v5}, Ll2/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ll2/x$a;

    invoke-direct {v5}, Ll2/x$a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lm2/g$a;

    invoke-direct {v5}, Lm2/g$a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Ll2/k$a;

    invoke-direct {v5, v6}, Ll2/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ll2/g;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lm2/a$a;

    invoke-direct {v5}, Lm2/a$a;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Ll2/b$a;

    invoke-direct {v4}, Ll2/b$a;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Ll2/b$d;

    invoke-direct {v4}, Ll2/b$d;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    invoke-static {}, Ll2/v$a;->b()Ll2/v$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ll2/v$a;->b()Ll2/v$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lq2/e;

    invoke-direct {v7}, Lq2/e;-><init>()V

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lt2/b;

    invoke-direct {v7, v10}, Lt2/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lt2/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    move-object/from16 v4, v19

    invoke-virtual {v0, v2, v5, v4}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lt2/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lt2/c;

    move-object/from16 v8, v20

    invoke-direct {v7, v1, v4, v8}, Lt2/c;-><init>(Li2/d;Lt2/e;Lt2/e;)V

    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lt2/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ls2/c;

    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lt2/e;)Lcom/bumptech/glide/i;

    invoke-static/range {p4 .. p4}, Lo2/c0;->d(Li2/d;)Lf2/j;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1, v2, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lo2/a;

    invoke-direct {v4, v10, v0}, Lo2/a;-><init>(Landroid/content/res/Resources;Lf2/j;)V

    invoke-virtual {v11, v1, v2, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/i;

    new-instance v5, Ly2/f;

    invoke-direct {v5}, Ly2/f;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v11

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Li2/b;Lcom/bumptech/glide/i;Ly2/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lh2/k;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->m:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lu2/q;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lb3/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lu2/q;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv2/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lv2/d;

    invoke-direct {v0, p0}, Lv2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lv2/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lu2/q$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Lu2/q$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/b;

    invoke-interface {v2, p0, p1}, Lv2/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lv2/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/b;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/i;

    invoke-interface {v1, p0, p1, v2}, Lv2/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/i;

    invoke-virtual {p2, p0, p1, v0}, Lv2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lu2/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lu2/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/q;->m(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lb3/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lj2/h;

    invoke-interface {v0}, Lj2/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Li2/d;

    invoke-interface {v0}, Li2/d;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Li2/b;

    invoke-interface {v0}, Li2/b;->b()V

    return-void
.end method

.method public e()Li2/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Li2/b;

    return-object v0
.end method

.method public f()Li2/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Li2/d;

    return-object v0
.end method

.method g()Lu2/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lu2/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public k()Lu2/q;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lu2/q;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method p(Ly2/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->A(Ly2/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    invoke-static {}, Lb3/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lj2/h;

    invoke-interface {v0, p1}, Lj2/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Li2/d;

    invoke-interface {v0, p1}, Li2/d;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Li2/b;

    invoke-interface {v0, p1}, Li2/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method s(Lcom/bumptech/glide/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
