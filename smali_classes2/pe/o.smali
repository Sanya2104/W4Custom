.class public final synthetic Lpe/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lpe/z;


# direct methods
.method public synthetic constructor <init>(Lpe/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/o;->a:Lpe/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpe/o;->a:Lpe/z;

    invoke-static {v0}, Lpe/z;->r(Lpe/z;)V

    return-void
.end method
