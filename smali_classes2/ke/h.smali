.class public final synthetic Lke/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lke/p;


# direct methods
.method public synthetic constructor <init>(Lke/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/h;->a:Lke/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lke/h;->a:Lke/p;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lke/p;->D2(Lke/p;Landroid/net/Uri;)V

    return-void
.end method
