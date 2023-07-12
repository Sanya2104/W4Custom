.class public final synthetic Lte/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/decodehq/formio/FormIoView$c;


# instance fields
.field public final synthetic a:Lcom/decodehq/formio/FormIoView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/decodehq/formio/FormIoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/b;->a:Lcom/decodehq/formio/FormIoView;

    iput-object p2, p0, Lte/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lte/b;->a:Lcom/decodehq/formio/FormIoView;

    iget-object v1, p0, Lte/b;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lte/g;->z2(Lcom/decodehq/formio/FormIoView;Landroid/view/View;I)V

    return-void
.end method
