.class public Lc2/e;
.super Ljava/lang/Object;
.source "JWT.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc2/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc2/g;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/e;->e:Ljava/lang/String;

    new-instance v0, Lc2/e$a;

    invoke-direct {v0}, Lc2/e$a;-><init>()V

    sput-object v0, Lc2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lc2/e;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lc2/e;->a:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lc2/d;

    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    invoke-direct {v0, v1, p1}, Lc2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lc2/e;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc2/e$b;

    invoke-direct {v0, p0}, Lc2/e$b;-><init>(Lc2/e;)V

    invoke-virtual {v0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lc2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lc2/e;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lc2/e;->b:Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lc2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc2/g;

    invoke-direct {p0, v0, v1}, Lc2/e;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/g;

    iput-object v0, p0, Lc2/e;->c:Lc2/g;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lc2/e;->d:Ljava/lang/String;

    return-void
.end method

.method static f()Lj7/e;
    .locals 3

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    const-class v1, Lc2/g;

    new-instance v2, Lc2/f;

    invoke-direct {v2}, Lc2/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lc2/e;->f()Lj7/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lc2/d;

    const-string v0, "The token\'s payload had an invalid JSON format."

    invoke-direct {p2, v0, p1}, Lc2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    aget-object v1, v0, v4

    aput-object v1, p1, v4

    aget-object v0, v0, v5

    aput-object v0, p1, v5

    const-string v0, ""

    aput-object v0, p1, v3

    move-object v0, p1

    :cond_0
    array-length p1, v0

    if-ne p1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lc2/d;

    new-array v1, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "The token was expected to have 3 parts, but got %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc2/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc2/e;->c:Lc2/g;

    iget-object v0, v0, Lc2/g;->h:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lc2/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
