.class final Leb/a$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lfa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/e;

    invoke-direct {v0}, Lwa/e;-><init>()V

    sput-object v0, Leb/a$d;->a:Lfa/s;

    return-void
.end method
