.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:Lv5/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv5/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b;->a:Lv5/c;

    iput-object p2, p0, Lv5/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv5/b;->a:Lv5/c;

    iget-object v1, p0, Lv5/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lv5/c;->a(Lv5/c;Landroid/content/Context;)Lf7/a;

    move-result-object v0

    return-object v0
.end method
