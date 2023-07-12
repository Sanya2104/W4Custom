.class public final synthetic Lee/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltb/a;


# direct methods
.method public synthetic constructor <init>(Ltb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/x0;->a:Ltb/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lee/x0;->a:Ltb/a;

    invoke-static {v0, p1, p2}, Lee/z0;->l2(Ltb/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
