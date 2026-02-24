.class public final synthetic Lw7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/common/ExtendedEditText$c;


# instance fields
.field public final synthetic a:Lw7/u;


# direct methods
.method public synthetic constructor <init>(Lw7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/t;->a:Lw7/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/t;->a:Lw7/u;

    invoke-static {v0}, Lw7/u;->g(Lw7/u;)Z

    move-result v0

    return v0
.end method
