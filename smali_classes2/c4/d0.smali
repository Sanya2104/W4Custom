.class final Lc4/d0;
.super Lc4/e0;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lb4/g;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lb4/g;I)V
    .locals 0

    iput-object p1, p0, Lc4/d0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lc4/d0;->b:Lb4/g;

    invoke-direct {p0}, Lc4/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc4/d0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc4/d0;->b:Lb4/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lb4/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
