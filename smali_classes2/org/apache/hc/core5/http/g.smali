.class public final Lorg/apache/hc/core5/http/g;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/apache/hc/core5/http/g;

.field public static final e:Lorg/apache/hc/core5/http/g;

.field public static final f:Lorg/apache/hc/core5/http/g;

.field public static final g:Lorg/apache/hc/core5/http/g;

.field public static final h:Lorg/apache/hc/core5/http/g;

.field public static final i:Lorg/apache/hc/core5/http/g;

.field public static final j:Lorg/apache/hc/core5/http/g;

.field public static final k:Lorg/apache/hc/core5/http/g;

.field public static final l:Lorg/apache/hc/core5/http/g;

.field public static final m:Lorg/apache/hc/core5/http/g;

.field public static final n:Lorg/apache/hc/core5/http/g;

.field public static final o:Lorg/apache/hc/core5/http/g;

.field public static final p:Lorg/apache/hc/core5/http/g;

.field public static final q:Lorg/apache/hc/core5/http/g;

.field public static final r:Lorg/apache/hc/core5/http/g;

.field public static final s:Lorg/apache/hc/core5/http/g;

.field public static final t:Lorg/apache/hc/core5/http/g;

.field public static final u:Lorg/apache/hc/core5/http/g;

.field public static final v:Lorg/apache/hc/core5/http/g;

.field public static final w:Lorg/apache/hc/core5/http/g;

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Lorg/apache/hc/core5/http/g;

.field public static final z:Lorg/apache/hc/core5/http/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:[Lorg/apache/hc/core5/http/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/g;->d:Lorg/apache/hc/core5/http/g;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v2, v1}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/g;->e:Lorg/apache/hc/core5/http/g;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "application/json"

    invoke-static {v3, v2}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v2

    sput-object v2, Lorg/apache/hc/core5/http/g;->f:Lorg/apache/hc/core5/http/g;

    const-string v3, "application/octet-stream"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v3

    sput-object v3, Lorg/apache/hc/core5/http/g;->g:Lorg/apache/hc/core5/http/g;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "application/soap+xml"

    invoke-static {v5, v3}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v3

    sput-object v3, Lorg/apache/hc/core5/http/g;->h:Lorg/apache/hc/core5/http/g;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "application/svg+xml"

    invoke-static {v5, v3}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v3

    sput-object v3, Lorg/apache/hc/core5/http/g;->i:Lorg/apache/hc/core5/http/g;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "application/xhtml+xml"

    invoke-static {v6, v5}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v5

    sput-object v5, Lorg/apache/hc/core5/http/g;->j:Lorg/apache/hc/core5/http/g;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "application/xml"

    invoke-static {v7, v6}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v6

    sput-object v6, Lorg/apache/hc/core5/http/g;->k:Lorg/apache/hc/core5/http/g;

    const-string v7, "image/bmp"

    invoke-static {v7}, Lorg/apache/hc/core5/http/g;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/g;

    move-result-object v7

    sput-object v7, Lorg/apache/hc/core5/http/g;->l:Lorg/apache/hc/core5/http/g;

    const-string v8, "image/gif"

    invoke-static {v8}, Lorg/apache/hc/core5/http/g;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/g;

    move-result-object v8

    sput-object v8, Lorg/apache/hc/core5/http/g;->m:Lorg/apache/hc/core5/http/g;

    const-string v9, "image/jpeg"

    invoke-static {v9}, Lorg/apache/hc/core5/http/g;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/g;

    move-result-object v9

    sput-object v9, Lorg/apache/hc/core5/http/g;->n:Lorg/apache/hc/core5/http/g;

    const-string v10, "image/png"

    invoke-static {v10}, Lorg/apache/hc/core5/http/g;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/g;

    move-result-object v10

    sput-object v10, Lorg/apache/hc/core5/http/g;->o:Lorg/apache/hc/core5/http/g;

    const-string v11, "image/svg+xml"

    invoke-static {v11}, Lorg/apache/hc/core5/http/g;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/g;

    move-result-object v11

    sput-object v11, Lorg/apache/hc/core5/http/g;->p:Lorg/apache/hc/core5/http/g;

    const-string v12, "image/tiff"

    invoke-static {v12}, Lorg/apache/hc/core5/http/g;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/g;

    move-result-object v12

    sput-object v12, Lorg/apache/hc/core5/http/g;->q:Lorg/apache/hc/core5/http/g;

    const-string v13, "image/webp"

    invoke-static {v13}, Lorg/apache/hc/core5/http/g;->a(Ljava/lang/String;)Lorg/apache/hc/core5/http/g;

    move-result-object v13

    sput-object v13, Lorg/apache/hc/core5/http/g;->r:Lorg/apache/hc/core5/http/g;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v15, "multipart/form-data"

    invoke-static {v15, v14}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v14

    sput-object v14, Lorg/apache/hc/core5/http/g;->s:Lorg/apache/hc/core5/http/g;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v4, "text/html"

    invoke-static {v4, v15}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v4

    sput-object v4, Lorg/apache/hc/core5/http/g;->t:Lorg/apache/hc/core5/http/g;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    move-object/from16 v17, v4

    const-string v4, "text/plain"

    invoke-static {v4, v15}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v4

    sput-object v4, Lorg/apache/hc/core5/http/g;->u:Lorg/apache/hc/core5/http/g;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v18, v4

    const-string v4, "text/xml"

    invoke-static {v4, v15}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v4

    sput-object v4, Lorg/apache/hc/core5/http/g;->v:Lorg/apache/hc/core5/http/g;

    const-string v15, "*/*"

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object v4

    sput-object v4, Lorg/apache/hc/core5/http/g;->w:Lorg/apache/hc/core5/http/g;

    const/16 v4, 0x11

    new-array v15, v4, [Lorg/apache/hc/core5/http/g;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v6, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v9, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v12, v15, v0

    const/16 v0, 0xc

    aput-object v13, v15, v0

    const/16 v0, 0xd

    aput-object v14, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move/from16 v1, v16

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v15, v1

    invoke-virtual {v2}, Lorg/apache/hc/core5/http/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/g;->x:Ljava/util/Map;

    sget-object v0, Lorg/apache/hc/core5/http/g;->u:Lorg/apache/hc/core5/http/g;

    sput-object v0, Lorg/apache/hc/core5/http/g;->y:Lorg/apache/hc/core5/http/g;

    sget-object v0, Lorg/apache/hc/core5/http/g;->g:Lorg/apache/hc/core5/http/g;

    sput-object v0, Lorg/apache/hc/core5/http/g;->z:Lorg/apache/hc/core5/http/g;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/hc/core5/http/g;->b:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/hc/core5/http/g;->c:[Lorg/apache/hc/core5/http/e0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lorg/apache/hc/core5/http/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/hc/core5/http/g;->b:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lorg/apache/hc/core5/http/g;->c:[Lorg/apache/hc/core5/http/e0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/hc/core5/http/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;
    .locals 2

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/hc/core5/http/g;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lch/a;->b(ZLjava/lang/String;)V

    new-instance v0, Lorg/apache/hc/core5/http/g;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;[Lorg/apache/hc/core5/http/e0;Z)Lorg/apache/hc/core5/http/g;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v0

    :goto_2
    new-instance v1, Lorg/apache/hc/core5/http/g;

    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-direct {v1, p0, p2, p1}, Lorg/apache/hc/core5/http/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lorg/apache/hc/core5/http/e0;)V

    return-object v1
.end method

.method private static d(Lorg/apache/hc/core5/http/l;Z)Lorg/apache/hc/core5/http/g;
    .locals 1

    invoke-interface {p0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/l;->a()[Lorg/apache/hc/core5/http/e0;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/apache/hc/core5/http/g;->c(Ljava/lang/String;[Lorg/apache/hc/core5/http/e0;Z)Lorg/apache/hc/core5/http/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/g;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/hc/core5/http/g;->h(Ljava/lang/CharSequence;Z)Lorg/apache/hc/core5/http/g;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/CharSequence;Z)Lorg/apache/hc/core5/http/g;
    .locals 4

    invoke-static {p0}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/message/x;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    sget-object v2, Lorg/apache/hc/core5/http/message/h;->b:Lorg/apache/hc/core5/http/message/h;

    invoke-virtual {v2, p0, v0}, Lorg/apache/hc/core5/http/message/h;->b(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)[Lorg/apache/hc/core5/http/l;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    aget-object p0, p0, v3

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/g;->d(Lorg/apache/hc/core5/http/l;Z)Lorg/apache/hc/core5/http/g;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public e()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/g;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/g;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lch/d;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lch/d;-><init>(I)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lch/d;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/g;->c:[Lorg/apache/hc/core5/http/e0;

    if-eqz v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Lch/d;->d(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/hc/core5/http/message/g;->a:Lorg/apache/hc/core5/http/message/g;

    iget-object v2, p0, Lorg/apache/hc/core5/http/g;->c:[Lorg/apache/hc/core5/http/e0;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/hc/core5/http/message/g;->b(Lch/d;[Lorg/apache/hc/core5/http/e0;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/g;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Lch/d;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/d;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lch/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
