.class public final synthetic Lcf/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lcf/p;


# direct methods
.method public synthetic constructor <init>(Lcf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/l;->a:Lcf/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcf/l;->a:Lcf/p;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcf/p;->l(Lcf/p;Ljava/util/List;)V

    return-void
.end method
