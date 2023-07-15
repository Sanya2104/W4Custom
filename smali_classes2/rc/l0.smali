.class public final Lrc/l0;
.super Ljava/lang/Object;
.source "AssetItemRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/l0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luc/w0;

.field private final c:Luc/s0;

.field private final d:Lpc/g;

.field private final e:Luc/u0;

.field private final f:Luc/k;

.field private final g:Lnet/gdi/w4/data/room/AppDatabase;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc/w0;Luc/s0;Lpc/g;Luc/u0;Luc/k;Lnet/gdi/w4/data/room/AppDatabase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemDao"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFileDao"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFileService"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemConfigurationDao"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobDao"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l0;->a:Landroid/content/Context;

    iput-object p2, p0, Lrc/l0;->b:Luc/w0;

    iput-object p3, p0, Lrc/l0;->c:Luc/s0;

    iput-object p4, p0, Lrc/l0;->d:Lpc/g;

    iput-object p5, p0, Lrc/l0;->e:Luc/u0;

    iput-object p6, p0, Lrc/l0;->f:Luc/k;

    iput-object p7, p0, Lrc/l0;->g:Lnet/gdi/w4/data/room/AppDatabase;

    const-string p1, "api/asset-file"

    iput-object p1, p0, Lrc/l0;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/l0;->u0(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method private static final A0(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/l0;->c:Luc/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fdf

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/s0;->g(Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method public static synthetic B(Lrc/l0;JLnet/gdi/w4/data/model/AssetItem;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/l0;->H0(Lrc/l0;JLnet/gdi/w4/data/model/AssetItem;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lnet/gdi/w4/data/model/AssetItem;Lrc/l0;)V
    .locals 14

    const-string v0, "$assetItem"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/AssetItem;->getUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/AssetItem;->copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    :cond_0
    move-object v0, p0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/AssetItem;->getPreviousAdditionalInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/AssetItem;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/AssetItem;->getPreviousAdditionalInfo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lnet/gdi/w4/data/model/AssetItem;->copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object v0

    :cond_1
    iget-object p0, p1, Lrc/l0;->b:Luc/w0;

    invoke-interface {p0, v0}, Luc/w0;->i(Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method public static synthetic C(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->P(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method public static synthetic D(Lnet/gdi/w4/data/model/AssetItem;Lrc/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->B0(Lnet/gdi/w4/data/model/AssetItem;Lrc/l0;)V

    return-void
.end method

.method private static final D0(Ljava/lang/String;Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 14

    const-string v0, "$info"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1cf

    const/4 v13, 0x0

    move-object v1, p1

    move-object v7, p0

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/AssetItem;->copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->D0(Ljava/lang/String;Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l0;->b:Luc/w0;

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/w0;->i(Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method public static synthetic F(Lde/z;Lnet/gdi/w4/data/model/AssetFile;Lrc/l0;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/l0;->h0(Lde/z;Lnet/gdi/w4/data/model/AssetFile;Lrc/l0;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic G(Lrc/l0;JLjava/util/List;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/l0;->I0(Lrc/l0;JLjava/util/List;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lrc/l0;JLjava/util/List;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItems"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p3

    new-instance v0, Lrc/l;

    invoke-direct {v0, p0, p1, p2}, Lrc/l;-><init>(Lrc/l0;J)V

    invoke-virtual {p3, v0}, Lfa/m;->s(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->A0(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method private static final H0(Lrc/l0;JLnet/gdi/w4/data/model/AssetItem;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItem"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l0;->c:Luc/s0;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/s0;->b(Ljava/lang/String;)Lfa/t;

    move-result-object v0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/x;

    invoke-direct {v1, p0, p1, p2}, Lrc/x;-><init>(Lrc/l0;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    new-instance p2, Lrc/z;

    invoke-direct {p2, p0, p3}, Lrc/z;-><init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V

    invoke-virtual {p1, p2}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->R(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method private static final I0(Lrc/l0;JLjava/util/List;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFiles"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p3

    new-instance v0, Lrc/c0;

    invoke-direct {v0, p0, p1, p2}, Lrc/c0;-><init>(Lrc/l0;J)V

    invoke-virtual {p3, v0}, Lfa/m;->s(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private final J(Ljava/io/File;Lnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lrc/l0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "Uri.parse(this)"

    invoke-static {p2, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p2, v0, v1, v2, v3}, Lrb/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v3}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2, v3}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p2, p1}, Lrb/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object p1
.end method

.method private static final J0(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFile"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getDeleted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getAdded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lrc/l0;->M0(Lnet/gdi/w4/data/model/AssetFile;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/d0;-><init>(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->r()Lfa/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p3}, Lrc/l0;->T(Lnet/gdi/w4/data/model/AssetFile;)Lfa/b;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final K(JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getJobA3AssetId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/l0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getOriginalFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsf/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getOriginalFileName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsf/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsf/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private static final K0(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetFile"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/gdi/w4/data/model/AssetFile;

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/l0;->t0(JLnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)Lnet/gdi/w4/data/model/AssetFile;

    return-void
.end method

.method private static final L0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l0;->b:Luc/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19f

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lnet/gdi/w4/data/model/AssetItem;->copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p1

    invoke-interface {p0, p1}, Luc/w0;->i(Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method private static final M(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFile"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrc/l0;->Q(Lnet/gdi/w4/data/model/AssetFile;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/u;

    invoke-direct {v0, p0, p1}, Lrc/u;-><init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-static {v0}, Lfa/b;->i(Lka/a;)Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lrc/l0;->b:Luc/w0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getJobA3AssetId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Luc/w0;->b(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/v;

    invoke-direct {v0}, Lrc/v;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/w;

    invoke-direct {v0, p0}, Lrc/w;-><init>(Lrc/l0;)V

    invoke-virtual {p1, v0}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->r()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final M0(Lnet/gdi/w4/data/model/AssetFile;)Lfa/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ")",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxf/c0;->a:Lxf/c0$a;

    sget-object v2, Lxf/x;->g:Lxf/x$a;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxf/x$a;->b(Ljava/lang/String;)Lxf/x;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxf/c0$a;->a(Ljava/io/File;Lxf/x;)Lxf/c0;

    move-result-object v1

    sget-object v2, Lxf/y$c;->c:Lxf/y$c$a;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v2, v3, v0, v1}, Lxf/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lxf/c0;)Lxf/y$c;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lib/o;

    new-instance v2, Lib/o;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileName"

    invoke-direct {v2, v4, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lib/o;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createdBy"

    invoke-direct {v2, v4, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lib/o;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createdAt"

    invoke-direct {v2, v4, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lib/o;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getOriginalFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "originalFileName"

    invoke-direct {v2, v4, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lib/o;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mimeType"

    invoke-direct {v2, v3, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v2, v1, p1

    invoke-static {v1}, Ljb/g0;->h([Lib/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lrc/l0;->d:Lpc/g;

    invoke-virtual {v1, p1, v0}, Lpc/g;->c(Ljava/util/Map;Lxf/y$c;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method private static final N(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$assetFile"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/l0;->c:Luc/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fdf

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/s0;->g(Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method private final N0(Lxf/e0;JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lrc/l0;->K(JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Lsf/h;->t(Ljava/io/File;Lxf/e0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static final O(Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 14

    const-string v0, "assetItem"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/AssetItem;->copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l0;->b:Luc/w0;

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/w0;->i(Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method private final Q(Lnet/gdi/w4/data/model/AssetFile;)Lfa/b;
    .locals 2

    new-instance v0, Lrc/a0;

    invoke-direct {v0, p0, p1}, Lrc/a0;-><init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-static {v0}, Lfa/b;->i(Lka/a;)Lfa/b;

    move-result-object v0

    new-instance v1, Lrc/b0;

    invoke-direct {v1, p1}, Lrc/b0;-><init>(Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {v0, v1}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p1

    const-string v0, "fromAction { assetFileDa…setFile.filePath, true) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final R(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetFile"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l0;->c:Luc/s0;

    invoke-interface {p0, p1}, Luc/s0;->d(Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method private static final S(Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 1

    const-string v0, "$assetFile"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsf/h;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method private final T(Lnet/gdi/w4/data/model/AssetFile;)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/l0;->d:Lpc/g;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc/g;->a(Ljava/lang/String;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-direct {v1, p0, p1}, Lrc/c;-><init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "assetFileService.deleteF…tFileLocally(assetFile) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final U(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetFile"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/l0;->Q(Lnet/gdi/w4/data/model/AssetFile;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private final V(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lxf/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/l0;->d:Lpc/g;

    invoke-direct {p0, p1}, Lrc/l0;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpc/g;->b(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method private static final X(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;Lxf/e0;)Ljava/io/File;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetFile"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p2, p3}, Lrc/l0;->N0(Lxf/e0;JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$assetFile"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/l0;->c:Luc/s0;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v1, "it.absolutePath"

    invoke-static {v6, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/s0;->i(Lnet/gdi/w4/data/model/AssetFile;)I

    return-void
.end method

.method public static synthetic a(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Ljava/io/File;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/l0;->i0(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Ljava/io/File;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "assetItems"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/AssetItem;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/AssetItem;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lrc/l0;Ljava/lang/Long;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->n0(Lrc/l0;Ljava/lang/Long;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final b0(JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getJobA3AssetId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrc/l0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getOriginalFileName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic c(Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 0

    invoke-static {p0}, Lrc/l0;->j0(Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrc/l0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/assets/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lrc/l0;Ljava/util/List;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->y0(Lrc/l0;Ljava/util/List;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->k0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method public static synthetic f(Lrc/l0;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->p0(Lrc/l0;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->E0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method private static final g0(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetFile"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lrc/l0;->K(JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->z0(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lde/z;Lnet/gdi/w4/data/model/AssetFile;Lrc/l0;Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    const-string v2, "$fileSource"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$assetFile"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v15, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrc/l0$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "file"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {v1, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v1, v0}, Lrc/l0;->J(Ljava/io/File;Lnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lib/n;

    invoke-direct {v0}, Lib/n;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsf/h;->q(Ljava/io/File;Ljava/io/File;ZILjava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v1, "updatedFile.absolutePath"

    invoke-static {v5, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v0 .. v15}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v0

    move-object/from16 v1, p2

    iget-object v1, v1, Lrc/l0;->c:Luc/s0;

    invoke-interface {v1, v0}, Luc/s0;->g(Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method public static synthetic i(Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 0

    invoke-static {p0}, Lrc/l0;->O(Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Ljava/io/File;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetFile"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l0;->b:Luc/w0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getJobA3AssetId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Luc/w0;->b(Ljava/lang/String;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrc/l0;JLjava/util/List;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/l0;->G0(Lrc/l0;JLjava/util/List;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 14

    const-string v0, "assetItem"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/AssetItem;->copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/l0;->U(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l0;->b:Luc/w0;

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/w0;->i(Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method public static synthetic l(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/l0;->K0(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;Ljava/util/List;)V

    return-void
.end method

.method private static final l0(Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetFile;
    .locals 1

    const-string v0, "$assetFile"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/l0;->a0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/l0;->J0(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lrc/l0;Ljava/lang/Long;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l0;->e:Luc/u0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/u0;->d(J)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->M(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetFile;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->l0(Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lrc/l0;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/g0;

    invoke-direct {v0, p0}, Lrc/g0;-><init>(Lrc/l0;)V

    invoke-virtual {p1, v0}, Lfa/f;->m(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->D()Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/l0;->g0(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l0;->c:Luc/s0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Luc/s0;->h(Ljava/lang/String;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->D()Lfa/t;

    move-result-object p0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    new-instance v0, Lrc/g;

    invoke-direct {v0, p1}, Lrc/g;-><init>(Lnet/gdi/w4/data/model/AssetItem;)V

    invoke-virtual {p0, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->x0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lnet/gdi/w4/data/model/AssetItem;Ljava/util/List;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 14

    const-string v0, "$assetItem"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17f

    const/4 v13, 0x0

    move-object v1, p0

    move-object v10, p1

    invoke-static/range {v1 .. v13}, Lnet/gdi/w4/data/model/AssetItem;->copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lnet/gdi/w4/data/model/AssetItem;Ljava/util/List;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->r0(Lnet/gdi/w4/data/model/AssetItem;Ljava/util/List;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p0

    return-object p0
.end method

.method private final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrc/l0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;Lxf/e0;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/l0;->X(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;Lxf/e0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final t0(JLnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)Lnet/gdi/w4/data/model/AssetFile;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/AssetFile;->getJobA3AssetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/AssetFile;->getAssetId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff9

    const/16 v16, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v16}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v1

    move-wide/from16 v2, p1

    invoke-direct {v0, v2, v3, v1}, Lrc/l0;->K(JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lsf/h;->p(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/AssetFile;->getJobA3AssetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lnet/gdi/w4/data/model/AssetFile;->getAssetId()Ljava/lang/String;

    move-result-object v7

    const-string v1, "absolutePath"

    invoke-static {v8, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff1

    const/16 v19, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v19}, Lnet/gdi/w4/data/model/AssetFile;->copy$default(Lnet/gdi/w4/data/model/AssetFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object v1

    iget-object v2, v0, Lrc/l0;->g:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v3, Lrc/n;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4, v1}, Lrc/n;-><init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {v2, v3}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static synthetic u(Lrc/l0;Ljava/util/List;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->w0(Lrc/l0;Ljava/util/List;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldFile"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedFile"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l0;->c:Luc/s0;

    invoke-interface {v0, p1}, Luc/s0;->d(Lnet/gdi/w4/data/model/AssetFile;)V

    iget-object p0, p0, Lrc/l0;->c:Luc/s0;

    invoke-interface {p0, p2}, Luc/s0;->g(Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method public static synthetic v(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->L0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method

.method public static synthetic w(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->N(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method private static final w0(Lrc/l0;Ljava/util/List;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/h0;

    invoke-direct {v0, p0}, Lrc/h0;-><init>(Lrc/l0;)V

    invoke-virtual {p1, v0}, Lfa/m;->J(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/l0;->Y(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Ljava/io/File;)V

    return-void
.end method

.method private static final x0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l0;->c:Luc/s0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/s0;->b(Ljava/lang/String;)Lfa/t;

    move-result-object v0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/k0;

    invoke-direct {v1, p0}, Lrc/k0;-><init>(Lrc/l0;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    new-instance v1, Lrc/d;

    invoke-direct {v1, p1, p0}, Lrc/d;-><init>(Lnet/gdi/w4/data/model/AssetItem;Lrc/l0;)V

    invoke-virtual {v0, v1}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/l0;->q0(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lrc/l0;Ljava/util/List;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/i;

    invoke-direct {v0, p0}, Lrc/i;-><init>(Lrc/l0;)V

    invoke-virtual {p1, v0}, Lfa/m;->J(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-static {p0}, Lrc/l0;->S(Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method private static final z0(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForUpload()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lrc/l0;->Q(Lnet/gdi/w4/data/model/AssetFile;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getDeleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForDelete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lrc/t;

    invoke-direct {v0, p0, p1}, Lrc/t;-><init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-static {v0}, Lfa/b;->i(Lka/a;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;)Lfa/b;
    .locals 1

    const-string v0, "jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l0;->b:Luc/w0;

    invoke-interface {v0, p1}, Luc/w0;->b(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/i0;

    invoke-direct {v0, p2}, Lrc/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/j0;

    invoke-direct {p2, p0}, Lrc/j0;-><init>(Lrc/l0;)V

    invoke-virtual {p1, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string p2, "assetItemDao.getByJobA3A…         .ignoreElement()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F0(J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/l0;->b:Luc/w0;

    invoke-interface {v0, p1, p2}, Luc/w0;->d(J)Lfa/t;

    move-result-object v0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/k;

    invoke-direct {v1, p0, p1, p2}, Lrc/k;-><init>(Lrc/l0;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "assetItemDao.getUpdatedA…          }\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L(Ljava/lang/String;)Lfa/b;
    .locals 1

    const-string v0, "assetFileId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l0;->c:Luc/s0;

    invoke-interface {v0, p1}, Luc/s0;->f(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/j;

    invoke-direct {v0, p0}, Lrc/j;-><init>(Lrc/l0;)V

    invoke-virtual {p1, v0}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "assetFileDao.getByIdAsSi…reElement()\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W(JLnet/gdi/w4/data/model/AssetFile;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ")",
            "Lfa/t<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "assetFile"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lrc/l0;->b0(JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrc/l0;->V(Ljava/lang/String;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/e;-><init>(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    :goto_0
    const-string p2, "if (localFile.exists()) …d, assetFile) }\n        }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lrc/f;

    invoke-direct {p2, p0, p3}, Lrc/f;-><init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {p1, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    const-string p2, "file.doOnSuccess { asset…ath = it.absolutePath)) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Z(J)Lfa/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrc/l0;->o0(J)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->D()Lfa/t;

    move-result-object p1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/h;

    invoke-direct {p2}, Lrc/h;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "observeAssetItemsByJobId…em -> assetItem.files } }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d0(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    const-string v0, "assetFileId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l0;->c:Luc/s0;

    invoke-interface {v0, p1}, Luc/s0;->f(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/l0;->b:Luc/w0;

    invoke-interface {v0}, Luc/w0;->e()Lfa/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfa/f;->d0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/f;->a0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    const-string v1, "assetItemDao.updatedAsse…  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0(JLde/z;Lnet/gdi/w4/data/model/AssetFile;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/z;",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    const-string v0, "fileSource"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFile"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/m;

    invoke-direct {v0, p0, p1, p2, p4}, Lrc/m;-><init>(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)V

    invoke-static {v0}, Lfa/t;->p(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/o;

    invoke-direct {p2, p3, p4, p0}, Lrc/o;-><init>(Lde/z;Lnet/gdi/w4/data/model/AssetFile;Lrc/l0;)V

    invoke-virtual {p1, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/p;

    invoke-direct {p2, p0, p4}, Lrc/p;-><init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/q;

    invoke-direct {p2}, Lrc/q;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/r;

    invoke-direct {p2, p0}, Lrc/r;-><init>(Lrc/l0;)V

    invoke-virtual {p1, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/s;

    invoke-direct {p2, p4}, Lrc/s;-><init>(Lnet/gdi/w4/data/model/AssetFile;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "fromCallable { createAss…       .map { assetFile }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m0(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/AssetItemConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/l0;->f:Luc/k;

    invoke-interface {v0, p1, p2}, Luc/k;->e(J)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->D()Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/f0;

    invoke-direct {p2, p0}, Lrc/f0;-><init>(Lrc/l0;)V

    invoke-virtual {p1, p2}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "jobDao.getJobTypeIdById(….observeByJobTypeId(it) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o0(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/l0;->b:Luc/w0;

    invoke-interface {v0, p1, p2}, Luc/w0;->a(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/e0;

    invoke-direct {p2, p0}, Lrc/e0;-><init>(Lrc/l0;)V

    invoke-virtual {p1, p2}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "assetItemDao.observeByJo…oFlowable()\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v0(J)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/l0;->b:Luc/w0;

    invoke-interface {v0, p1, p2}, Luc/w0;->a(J)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->D()Lfa/t;

    move-result-object p1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/y;

    invoke-direct {p2, p0}, Lrc/y;-><init>(Lrc/l0;)V

    invoke-virtual {p1, p2}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "assetItemDao.observeByJo…          }\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
