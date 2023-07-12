.class public final synthetic Lye/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lye/h;


# direct methods
.method public synthetic constructor <init>(Lye/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/c;->a:Lye/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lye/c;->a:Lye/h;

    invoke-static {v0, p1}, Lye/h;->o2(Lye/h;Landroid/view/View;)V

    return-void
.end method
