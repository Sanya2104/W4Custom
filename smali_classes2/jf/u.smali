.class public final synthetic Ljf/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Ljf/w;


# direct methods
.method public synthetic constructor <init>(Ljf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/u;->a:Ljf/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljf/u;->a:Ljf/w;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ljf/w;->h(Ljf/w;Ljava/util/List;)V

    return-void
.end method
