.class public final synthetic Lyd/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd/u1$a;


# direct methods
.method public synthetic constructor <init>(Lyd/u1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/q1;->a:Lyd/u1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyd/q1;->a:Lyd/u1$a;

    invoke-static {v0, p1}, Lyd/u1$a;->N(Lyd/u1$a;Landroid/view/View;)V

    return-void
.end method
