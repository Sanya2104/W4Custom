.class public abstract Lw8/b;
.super Landroidx/appcompat/app/c;
.source "DaggerAppCompatActivity.java"

# interfaces
.implements Lv8/e;


# instance fields
.field s:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Lv8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw8/b;->s:Lv8/c;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lv8/a;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
