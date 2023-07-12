.class Lv1/p$a;
.super Lv1/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/p;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/l;

.field final synthetic b:Lv1/p;


# direct methods
.method constructor <init>(Lv1/p;Lv1/l;)V
    .locals 0

    iput-object p1, p0, Lv1/p$a;->b:Lv1/p;

    iput-object p2, p0, Lv1/p$a;->a:Lv1/l;

    invoke-direct {p0}, Lv1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv1/l;)V
    .locals 1

    iget-object v0, p0, Lv1/p$a;->a:Lv1/l;

    invoke-virtual {v0}, Lv1/l;->b0()V

    invoke-virtual {p1, p0}, Lv1/l;->X(Lv1/l$f;)Lv1/l;

    return-void
.end method
