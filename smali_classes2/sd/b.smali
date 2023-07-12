.class public final synthetic Lsd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsd/c;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lsd/c;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/b;->a:Lsd/c;

    iput-object p2, p0, Lsd/b;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsd/b;->a:Lsd/c;

    iget-object v1, p0, Lsd/b;->b:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, p1}, Lsd/c;->B2(Lsd/c;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
