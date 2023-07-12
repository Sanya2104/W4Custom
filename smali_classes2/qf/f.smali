.class public final synthetic Lqf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lqf/h;


# direct methods
.method public synthetic constructor <init>(Lqf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/f;->a:Lqf/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqf/f;->a:Lqf/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lqf/h;->h(Lqf/h;Ljava/util/List;)V

    return-void
.end method
