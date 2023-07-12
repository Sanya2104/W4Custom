.class final Lpc/f$a;
.super Ljava/lang/Object;
.source "ArcGisService_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lpc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/f;

    invoke-direct {v0}, Lpc/f;-><init>()V

    sput-object v0, Lpc/f$a;->a:Lpc/f;

    return-void
.end method

.method static synthetic a()Lpc/f;
    .locals 1

    sget-object v0, Lpc/f$a;->a:Lpc/f;

    return-object v0
.end method
