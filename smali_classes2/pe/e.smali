.class public final synthetic Lpe/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe/i;


# direct methods
.method public synthetic constructor <init>(Lpe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/e;->a:Lpe/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpe/e;->a:Lpe/i;

    invoke-static {v0, p1}, Lpe/i;->y2(Lpe/i;Landroid/view/View;)V

    return-void
.end method
