.class public Leh/g;
.super Ljava/lang/Object;
.source "DigitallySigned.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/g$b;,
        Leh/g$a;
    }
.end annotation


# instance fields
.field private final a:Leh/g$a;

.field private final b:Leh/g$b;

.field private final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-static {p1}, Leh/g$a;->a(I)Leh/g$a;

    move-result-object p1

    invoke-static {p2}, Leh/g$b;->a(I)Leh/g$b;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Leh/g;-><init>(Leh/g$a;Leh/g$b;[B)V

    return-void
.end method

.method public constructor <init>(Leh/g$a;Leh/g$b;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/g;->a:Leh/g$a;

    iput-object p2, p0, Leh/g;->b:Leh/g$b;

    iput-object p3, p0, Leh/g;->c:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Leh/g;
    .locals 4

    :try_start_0
    new-instance v0, Leh/g;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Leh/h;->h(Ljava/io/InputStream;I)I

    move-result v2

    invoke-static {p0, v1}, Leh/h;->h(Ljava/io/InputStream;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p0, v3}, Leh/h;->i(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Leh/g;-><init>(II[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Leh/i;

    invoke-direct {v0, p0}, Leh/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
