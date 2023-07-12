.class Landroidx/biometric/l$a;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"

# interfaces
.implements Landroidx/biometric/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/l;


# direct methods
.method constructor <init>(Landroidx/biometric/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/l$a;->a:Landroidx/biometric/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj0/c;
    .locals 1

    new-instance v0, Lj0/c;

    invoke-direct {v0}, Lj0/c;-><init>()V

    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    invoke-static {}, Landroidx/biometric/l$b;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method
