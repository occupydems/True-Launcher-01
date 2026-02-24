.class public final synthetic Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lw8/f;


# direct methods
.method public synthetic constructor <init>(Lw8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/e;->a:Lw8/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->a:Lw8/f;

    invoke-static {v0}, Lw8/f;->m2(Lw8/f;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
