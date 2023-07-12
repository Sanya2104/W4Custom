.class public final synthetic Lre/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lre/z;


# direct methods
.method public synthetic constructor <init>(Lre/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/w;->a:Lre/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lre/w;->a:Lre/z;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lre/z;->s(Lre/z;Ljava/util/List;)V

    return-void
.end method
