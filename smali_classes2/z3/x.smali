.class final Lz3/x;
.super Lz3/w;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lz3/w;-><init>([B)V

    iput-object p1, p0, Lz3/x;->b:[B

    return-void
.end method


# virtual methods
.method final m()[B
    .locals 1

    iget-object v0, p0, Lz3/x;->b:[B

    return-object v0
.end method
