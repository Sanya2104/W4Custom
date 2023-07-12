.class final Li9/c$a;
.super Lnb/d;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/c;->d(Li9/a;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "io/fotoapparat/hardware/Device"
    f = "Device.kt"
    l = {
        0x8f,
        0x90
    }
    m = "getCameraParameters$suspendImpl"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li9/c;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li9/c;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li9/c$a;->f:Li9/c;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li9/c$a;->d:Ljava/lang/Object;

    iget p1, p0, Li9/c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9/c$a;->e:I

    iget-object p1, p0, Li9/c$a;->f:Li9/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li9/c;->e(Li9/c;Li9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
