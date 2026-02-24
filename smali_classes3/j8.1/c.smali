.class public final synthetic Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lj8/f;


# direct methods
.method public synthetic constructor <init>(Lj8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c;->a:Lj8/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c;->a:Lj8/f;

    invoke-static {v0}, Lj8/f;->a1(Lj8/f;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
