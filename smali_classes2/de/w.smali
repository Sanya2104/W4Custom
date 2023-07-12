.class public final synthetic Lde/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/y;


# direct methods
.method public synthetic constructor <init>(Lde/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/w;->a:Lde/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/w;->a:Lde/y;

    invoke-static {v0, p1}, Lde/y;->b(Lde/y;Landroid/view/View;)V

    return-void
.end method
