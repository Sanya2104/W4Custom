.class Ls2/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le2/a$a;Le2/c;Ljava/nio/ByteBuffer;I)Le2/a;
    .locals 1

    new-instance v0, Le2/e;

    invoke-direct {v0, p1, p2, p3, p4}, Le2/e;-><init>(Le2/a$a;Le2/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
