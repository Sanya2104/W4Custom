.class final Li9/b$a;
.super Ljava/lang/Object;
.source "CameraDevice.kt"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/b;->h(Landroid/hardware/Camera;I)Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Li9/b$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Li9/b$a;->b:I

    iput-object p3, p0, Li9/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object p2, p0, Li9/b$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv9/d;

    const-string v1, "data"

    invoke-static {p1, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Li9/b$a;->b:I

    invoke-direct {v0, p1, v1}, Lv9/d;-><init>([BI)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Li9/b$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
