.class public final synthetic Lj8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lj8/o;


# direct methods
.method public synthetic constructor <init>(Lj8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/l;->a:Lj8/o;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/l;->a:Lj8/o;

    invoke-static {v0}, Lj8/o;->c1(Lj8/o;)Lk8/f;

    move-result-object v0

    return-object v0
.end method
