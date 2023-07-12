.class public final synthetic Lke/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lke/p;


# direct methods
.method public synthetic constructor <init>(Lke/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/s;->a:Lke/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lke/s;->a:Lke/p;

    invoke-static {v0, p1}, Lke/p$b;->d(Lke/p;Landroid/view/View;)V

    return-void
.end method
