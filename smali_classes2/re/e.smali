.class public final synthetic Lre/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lre/i;


# direct methods
.method public synthetic constructor <init>(Lre/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/e;->a:Lre/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lre/e;->a:Lre/i;

    invoke-static {v0, p1, p2}, Lre/i;->w2(Lre/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
