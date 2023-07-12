.class final Lb4/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb4/z;


# direct methods
.method constructor <init>(Lb4/z;)V
    .locals 0

    iput-object p1, p0, Lb4/w;->a:Lb4/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb4/w;->a:Lb4/z;

    invoke-static {v0}, Lb4/z;->F0(Lb4/z;)Lb4/y;

    move-result-object v0

    new-instance v1, Lz3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz3/b;-><init>(I)V

    invoke-interface {v0, v1}, Lb4/y;->a(Lz3/b;)V

    return-void
.end method
