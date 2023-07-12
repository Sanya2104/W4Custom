.class public final synthetic Lre/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lre/i;


# direct methods
.method public synthetic constructor <init>(Lre/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/h;->a:Lre/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lre/h;->a:Lre/i;

    invoke-static {v0, p1}, Lre/i;->A2(Lre/i;Landroid/view/View;)V

    return-void
.end method
