.class public final synthetic Ld7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/common/ExtendedEditText$c;


# instance fields
.field public final synthetic a:Ld7/l;


# direct methods
.method public synthetic constructor <init>(Ld7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/k;->a:Ld7/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/k;->a:Ld7/l;

    invoke-static {v0}, Ld7/l;->R2(Ld7/l;)Z

    move-result v0

    return v0
.end method
