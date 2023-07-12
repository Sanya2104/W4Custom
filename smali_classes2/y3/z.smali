.class final synthetic Ly3/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ly4/b;


# instance fields
.field private final a:Ly3/d;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ly3/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/z;->a:Ly3/d;

    iput-object p2, p0, Ly3/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly3/z;->a:Ly3/d;

    iget-object v1, p0, Ly3/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Ly3/d;->e(Landroid/os/Bundle;Ly4/j;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
