.class public Lt2/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt2/e<",
        "Ls2/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lf2/h;)Lh2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "Ls2/c;",
            ">;",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/c;

    invoke-virtual {p1}, Ls2/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lp2/b;

    invoke-static {p1}, Lb3/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lp2/b;-><init>([B)V

    return-object p2
.end method
