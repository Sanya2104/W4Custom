.class public abstract Lp4/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field private static final a:Lp4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/e;

    invoke-direct {v0}, Lp4/e;-><init>()V

    sget-object v1, Lp4/j;->a:Lu6/a;

    invoke-interface {v1, v0}, Lu6/a;->a(Lu6/b;)V

    invoke-virtual {v0}, Lp4/e;->b()Lp4/f;

    move-result-object v0

    sput-object v0, Lp4/k;->a:Lp4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    sget-object v0, Lp4/k;->a:Lp4/f;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lp4/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lh7/b;
.end method
