.class final Li9/a$c;
.super Lnb/d;
.source "CameraDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/a;->r(Landroid/hardware/Camera;Lk9/a;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "io/fotoapparat/hardware/CameraDevice"
    f = "CameraDevice.kt"
    l = {
        0x156,
        0x15e
    }
    m = "updateFocusingAreas"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li9/a;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li9/a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li9/a$c;->f:Li9/a;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li9/a$c;->d:Ljava/lang/Object;

    iget p1, p0, Li9/a$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9/a$c;->e:I

    iget-object p1, p0, Li9/a$c;->f:Li9/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Li9/a;->r(Landroid/hardware/Camera;Lk9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
