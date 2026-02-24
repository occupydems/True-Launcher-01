.class public final Lp6/n$b;
.super Lcom/google/protobuf/r$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lp6/n;->T()Lp6/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method synthetic constructor <init>(Lp6/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/n$b;-><init>()V

    return-void
.end method
