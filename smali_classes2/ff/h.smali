.class public final synthetic Lff/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lff/k;


# direct methods
.method public synthetic constructor <init>(Lff/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/h;->a:Lff/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lff/h;->a:Lff/k;

    invoke-static {v0, p1, p2}, Lff/k;->L2(Lff/k;Landroid/content/DialogInterface;I)V

    return-void
.end method
