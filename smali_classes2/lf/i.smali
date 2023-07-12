.class public final synthetic Llf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Llf/k;


# direct methods
.method public synthetic constructor <init>(Llf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/i;->a:Llf/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llf/i;->a:Llf/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llf/k;->h(Llf/k;Ljava/util/List;)V

    return-void
.end method
