.class public final Ldc/p2;
.super Llb/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/p2$a;
    }
.end annotation


# static fields
.field public static final b:Ldc/p2$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/p2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/p2$a;-><init>(Lub/g;)V

    sput-object v0, Ldc/p2;->b:Ldc/p2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldc/p2;->b:Ldc/p2$a;

    invoke-direct {p0, v0}, Llb/a;-><init>(Llb/g$c;)V

    return-void
.end method
