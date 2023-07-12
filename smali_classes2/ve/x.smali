.class public final synthetic Lve/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lve/h0;


# direct methods
.method public synthetic constructor <init>(Lve/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/x;->a:Lve/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lve/x;->a:Lve/h0;

    invoke-static {v0, p1, p2}, Lve/h0;->P2(Lve/h0;Landroid/content/DialogInterface;I)V

    return-void
.end method
