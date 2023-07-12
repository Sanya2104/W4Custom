.class public final synthetic Lge/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lge/j;


# direct methods
.method public synthetic constructor <init>(Lge/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/h;->a:Lge/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lge/h;->a:Lge/j;

    invoke-static {v0, p1, p2}, Lge/j;->v2(Lge/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
