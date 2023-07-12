.class public final synthetic Lgf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lgf/k;


# direct methods
.method public synthetic constructor <init>(Lgf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/f;->a:Lgf/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgf/f;->a:Lgf/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lgf/k;->l(Lgf/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
